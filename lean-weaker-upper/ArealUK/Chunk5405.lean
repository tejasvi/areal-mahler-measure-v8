import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5405 of the areal U4b tiling (K): leaves 10810 .. 10811. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5405 :
    leavesOK ctxLitU 191075000000 1 ((leaves.drop 10810).take 2) 191125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
