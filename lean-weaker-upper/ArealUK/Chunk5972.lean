import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5972 of the areal U4b tiling (K): leaves 11944 .. 11945. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5972 :
    leavesOK ctxLitU 109975000000 0 ((leaves.drop 11944).take 2) 110025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
