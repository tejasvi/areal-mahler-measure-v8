import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7505 of the areal U4b tiling (K): leaves 15010 .. 15011. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7505 :
    leavesOK ctxLitU 299175000000 1 ((leaves.drop 15010).take 2) 299225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
