import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 450 of the areal U4b tiling (K): leaves 900 .. 901. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0450 :
    leavesOK ctxLitU 12876625083998506243359287811 61 ((leaves.drop 900).take 2) 6449087695815334352159287814 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
