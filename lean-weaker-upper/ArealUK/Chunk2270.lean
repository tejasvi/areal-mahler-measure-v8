import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2270 of the areal U4b tiling (K): leaves 4540 .. 4541. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2270 :
    leavesOK ctxLitU 260275000000 3 ((leaves.drop 4540).take 2) 32550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
