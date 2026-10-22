import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4168 of the areal U4b tiling (K): leaves 8336 .. 8337. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4168 :
    leavesOK ctxLitU 69125000000 0 ((leaves.drop 8336).take 2) 69175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
