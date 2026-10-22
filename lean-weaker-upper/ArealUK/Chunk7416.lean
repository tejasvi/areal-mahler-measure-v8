import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7416 of the areal U4b tiling (K): leaves 14832 .. 14833. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7416 :
    leavesOK ctxLitU 294700000000 1 ((leaves.drop 14832).take 2) 294750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
