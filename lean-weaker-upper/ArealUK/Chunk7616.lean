import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7616 of the areal U4b tiling (K): leaves 15232 .. 15233. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7616 :
    leavesOK ctxLitU 304750000000 1 ((leaves.drop 15232).take 2) 304800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
