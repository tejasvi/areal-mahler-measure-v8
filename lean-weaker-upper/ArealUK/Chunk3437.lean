import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3437 of the areal U4b tiling (K): leaves 6874 .. 6875. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3437 :
    leavesOK ctxLitU 231125000000 2 ((leaves.drop 6874).take 2) 231200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
