import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3442 of the areal U4b tiling (K): leaves 6884 .. 6885. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3442 :
    leavesOK ctxLitU 133355804468980064265370245986 61 ((leaves.drop 6884).take 2) 462800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
