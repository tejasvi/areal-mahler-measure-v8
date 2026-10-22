import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4492 of the areal U4b tiling (K): leaves 8984 .. 8985. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4492 :
    leavesOK ctxLitU 294575000000 2 ((leaves.drop 8984).take 2) 294625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
