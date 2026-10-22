import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6681 of the areal U4b tiling (K): leaves 13362 .. 13363. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6681 :
    leavesOK ctxLitU 258175000000 1 ((leaves.drop 13362).take 2) 258225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
