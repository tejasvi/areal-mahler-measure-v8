import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7343 of the areal U4b tiling (K): leaves 14686 .. 14687. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7343 :
    leavesOK ctxLitU 291050000000 1 ((leaves.drop 14686).take 2) 291100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
