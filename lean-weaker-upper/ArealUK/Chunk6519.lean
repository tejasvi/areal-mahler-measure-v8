import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6519 of the areal U4b tiling (K): leaves 13038 .. 13039. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6519 :
    leavesOK ctxLitU 250100000000 1 ((leaves.drop 13038).take 2) 500300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
