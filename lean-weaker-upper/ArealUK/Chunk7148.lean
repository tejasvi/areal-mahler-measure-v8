import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7148 of the areal U4b tiling (K): leaves 14296 .. 14297. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7148 :
    leavesOK ctxLitU 281275000000 1 ((leaves.drop 14296).take 2) 281325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
