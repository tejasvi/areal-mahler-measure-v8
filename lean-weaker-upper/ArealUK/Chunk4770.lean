import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4770 of the areal U4b tiling (K): leaves 9540 .. 9541. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4770 :
    leavesOK ctxLitU 161875000000 1 ((leaves.drop 9540).take 2) 161925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
