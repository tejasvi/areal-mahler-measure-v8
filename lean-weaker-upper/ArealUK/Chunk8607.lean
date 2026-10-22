import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8607 of the areal U4b tiling (K): leaves 17214 .. 17215. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8607 :
    leavesOK ctxLitU 186375000000 0 ((leaves.drop 17214).take 2) 186425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
