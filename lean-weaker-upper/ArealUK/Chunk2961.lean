import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2961 of the areal U4b tiling (K): leaves 5922 .. 5923. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2961 :
    leavesOK ctxLitU 163300000000 2 ((leaves.drop 5922).take 2) 163350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
