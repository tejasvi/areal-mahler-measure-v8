import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4432 of the areal U4b tiling (K): leaves 8864 .. 8865. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4432 :
    leavesOK ctxLitU 291050000000 2 ((leaves.drop 8864).take 2) 291100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
