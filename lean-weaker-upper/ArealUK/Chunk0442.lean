import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 442 of the areal U4b tiling (K): leaves 884 .. 885. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0442 :
    leavesOK ctxLitU 6405703389547801383231198482 60 ((leaves.drop 884).take 2) 25633449461829053343761947119 62 = true := by
  decide +kernel

end ArealUCore.ArealUK
