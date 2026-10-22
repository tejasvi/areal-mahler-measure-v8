import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5406 of the areal U4b tiling (K): leaves 10812 .. 10813. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5406 :
    leavesOK ctxLitU 191125000000 1 ((leaves.drop 10812).take 2) 382325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
