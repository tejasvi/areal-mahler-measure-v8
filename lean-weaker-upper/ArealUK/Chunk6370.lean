import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6370 of the areal U4b tiling (K): leaves 12740 .. 12741. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6370 :
    leavesOK ctxLitU 243000000000 1 ((leaves.drop 12740).take 2) 243050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
