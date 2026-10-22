import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2107 of the areal U4b tiling (K): leaves 4214 .. 4215. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2107 :
    leavesOK ctxLitU 123250000000 2 ((leaves.drop 4214).take 2) 123300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
