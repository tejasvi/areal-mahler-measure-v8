import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6782 of the areal U4b tiling (K): leaves 13564 .. 13565. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6782 :
    leavesOK ctxLitU 263100000000 1 ((leaves.drop 13564).take 2) 263150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
