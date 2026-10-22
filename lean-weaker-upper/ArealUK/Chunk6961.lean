import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6961 of the areal U4b tiling (K): leaves 13922 .. 13923. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6961 :
    leavesOK ctxLitU 272000000000 1 ((leaves.drop 13922).take 2) 272050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
