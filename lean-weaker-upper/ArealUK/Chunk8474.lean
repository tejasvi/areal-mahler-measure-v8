import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8474 of the areal U4b tiling (K): leaves 16948 .. 16949. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8474 :
    leavesOK ctxLitU 179725000000 0 ((leaves.drop 16948).take 2) 179775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
