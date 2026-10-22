import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 625 of the areal U4b tiling (K): leaves 1250 .. 1251. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0625 :
    leavesOK ctxLitU 31912353431167215187554682659 62 ((leaves.drop 1250).take 2) 55425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
