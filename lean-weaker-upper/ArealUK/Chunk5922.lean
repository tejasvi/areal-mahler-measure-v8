import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5922 of the areal U4b tiling (K): leaves 11844 .. 11845. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5922 :
    leavesOK ctxLitU 107525000000 0 ((leaves.drop 11844).take 2) 107575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
