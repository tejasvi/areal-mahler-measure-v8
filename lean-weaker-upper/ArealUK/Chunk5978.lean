import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5978 of the areal U4b tiling (K): leaves 11956 .. 11957. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5978 :
    leavesOK ctxLitU 110275000000 0 ((leaves.drop 11956).take 2) 110325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
