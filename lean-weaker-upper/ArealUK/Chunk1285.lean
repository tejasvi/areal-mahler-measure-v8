import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1285 of the areal U4b tiling (K): leaves 2570 .. 2571. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1285 :
    leavesOK ctxLitU 140925000000 3 ((leaves.drop 2570).take 2) 140975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
