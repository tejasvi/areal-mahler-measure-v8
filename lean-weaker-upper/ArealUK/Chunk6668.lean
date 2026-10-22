import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6668 of the areal U4b tiling (K): leaves 13336 .. 13337. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6668 :
    leavesOK ctxLitU 257575000000 1 ((leaves.drop 13336).take 2) 257625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
