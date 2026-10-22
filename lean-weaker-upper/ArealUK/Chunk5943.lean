import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5943 of the areal U4b tiling (K): leaves 11886 .. 11887. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5943 :
    leavesOK ctxLitU 108575000000 0 ((leaves.drop 11886).take 2) 108625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
