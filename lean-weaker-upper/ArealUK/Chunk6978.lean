import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6978 of the areal U4b tiling (K): leaves 13956 .. 13957. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6978 :
    leavesOK ctxLitU 272850000000 1 ((leaves.drop 13956).take 2) 272900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
