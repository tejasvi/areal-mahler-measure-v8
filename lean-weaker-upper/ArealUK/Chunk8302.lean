import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8302 of the areal U4b tiling (K): leaves 16604 .. 16605. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8302 :
    leavesOK ctxLitU 172325000000 0 ((leaves.drop 16604).take 2) 172375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
