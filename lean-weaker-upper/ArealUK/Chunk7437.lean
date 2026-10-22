import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7437 of the areal U4b tiling (K): leaves 14874 .. 14875. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7437 :
    leavesOK ctxLitU 295750000000 1 ((leaves.drop 14874).take 2) 295800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
