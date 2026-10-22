import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7029 of the areal U4b tiling (K): leaves 14058 .. 14059. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7029 :
    leavesOK ctxLitU 275325000000 1 ((leaves.drop 14058).take 2) 275375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
