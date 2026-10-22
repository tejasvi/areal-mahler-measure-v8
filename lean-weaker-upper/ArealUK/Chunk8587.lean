import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8587 of the areal U4b tiling (K): leaves 17174 .. 17175. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8587 :
    leavesOK ctxLitU 185375000000 0 ((leaves.drop 17174).take 2) 185425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
