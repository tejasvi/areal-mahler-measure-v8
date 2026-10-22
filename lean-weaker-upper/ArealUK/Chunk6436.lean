import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6436 of the areal U4b tiling (K): leaves 12872 .. 12873. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6436 :
    leavesOK ctxLitU 246175000000 1 ((leaves.drop 12872).take 2) 246225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
