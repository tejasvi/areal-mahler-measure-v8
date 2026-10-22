import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2013 of the areal U4b tiling (K): leaves 4026 .. 4027. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2013 :
    leavesOK ctxLitU 29100000000 0 ((leaves.drop 4026).take 2) 29150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
