import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7943 of the areal U4b tiling (K): leaves 15886 .. 15887. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7943 :
    leavesOK ctxLitU 161350000000 0 ((leaves.drop 15886).take 2) 322775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
