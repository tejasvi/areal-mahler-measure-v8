import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8735 of the areal U4b tiling (K): leaves 17470 .. 17471. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8735 :
    leavesOK ctxLitU 192775000000 0 ((leaves.drop 17470).take 2) 192825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
