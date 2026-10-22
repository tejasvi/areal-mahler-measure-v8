import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7134 of the areal U4b tiling (K): leaves 14268 .. 14269. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7134 :
    leavesOK ctxLitU 280575000000 1 ((leaves.drop 14268).take 2) 280625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
