import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5555 of the areal U4b tiling (K): leaves 11110 .. 11111. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5555 :
    leavesOK ctxLitU 198100000000 1 ((leaves.drop 11110).take 2) 198150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
