import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8557 of the areal U4b tiling (K): leaves 17114 .. 17115. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8557 :
    leavesOK ctxLitU 183875000000 0 ((leaves.drop 17114).take 2) 183925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
