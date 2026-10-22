import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2234 of the areal U4b tiling (K): leaves 4468 .. 4469. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2234 :
    leavesOK ctxLitU 128625000000 2 ((leaves.drop 4468).take 2) 128675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
