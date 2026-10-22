import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7008 of the areal U4b tiling (K): leaves 14016 .. 14017. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7008 :
    leavesOK ctxLitU 274275000000 1 ((leaves.drop 14016).take 2) 274325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
