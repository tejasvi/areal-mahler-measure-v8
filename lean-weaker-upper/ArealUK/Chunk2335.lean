import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2335 of the areal U4b tiling (K): leaves 4670 .. 4671. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2335 :
    leavesOK ctxLitU 133900000000 2 ((leaves.drop 4670).take 2) 133950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
