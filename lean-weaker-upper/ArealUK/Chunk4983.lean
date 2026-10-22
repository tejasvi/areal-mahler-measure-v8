import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4983 of the areal U4b tiling (K): leaves 9966 .. 9967. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4983 :
    leavesOK ctxLitU 341425000000 2 ((leaves.drop 9966).take 2) 341475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
