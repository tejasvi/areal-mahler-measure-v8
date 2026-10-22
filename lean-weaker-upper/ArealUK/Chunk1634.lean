import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1634 of the areal U4b tiling (K): leaves 3268 .. 3269. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1634 :
    leavesOK ctxLitU 168100000000 3 ((leaves.drop 3268).take 2) 168150000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
