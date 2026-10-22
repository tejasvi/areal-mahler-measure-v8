import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8475 of the areal U4b tiling (K): leaves 16950 .. 16951. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8475 :
    leavesOK ctxLitU 179775000000 0 ((leaves.drop 16950).take 2) 179825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
