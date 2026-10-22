import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 330 of the areal U4b tiling (K): leaves 660 .. 661. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0330 :
    leavesOK ctxLitU 10069372874051129895922227072 61 ((leaves.drop 660).take 2) 40333562369980863015922227072 63 = true := by
  decide +kernel

end ArealUCore.ArealUK
