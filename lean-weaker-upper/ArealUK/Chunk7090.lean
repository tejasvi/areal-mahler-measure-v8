import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7090 of the areal U4b tiling (K): leaves 14180 .. 14181. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7090 :
    leavesOK ctxLitU 278375000000 1 ((leaves.drop 14180).take 2) 278425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
