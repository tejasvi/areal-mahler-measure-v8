import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 606 of the areal U4b tiling (K): leaves 1212 .. 1213. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0606 :
    leavesOK ctxLitU 251116456197564507853663989950 65 ((leaves.drop 1212).take 2) 125582301778293714514438393970 64 = true := by
  decide +kernel

end ArealUCore.ArealUK
