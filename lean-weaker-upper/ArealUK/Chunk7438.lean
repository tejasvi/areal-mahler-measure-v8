import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7438 of the areal U4b tiling (K): leaves 14876 .. 14877. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7438 :
    leavesOK ctxLitU 295800000000 1 ((leaves.drop 14876).take 2) 295850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
