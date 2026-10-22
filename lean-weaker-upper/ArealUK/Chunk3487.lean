import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3487 of the areal U4b tiling (K): leaves 6974 .. 6975. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3487 :
    leavesOK ctxLitU 233950000000 2 ((leaves.drop 6974).take 2) 234000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
