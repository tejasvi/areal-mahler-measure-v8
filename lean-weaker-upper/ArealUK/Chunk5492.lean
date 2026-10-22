import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5492 of the areal U4b tiling (K): leaves 10984 .. 10985. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5492 :
    leavesOK ctxLitU 195175000000 1 ((leaves.drop 10984).take 2) 390450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
