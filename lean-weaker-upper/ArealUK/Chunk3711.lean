import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3711 of the areal U4b tiling (K): leaves 7422 .. 7423. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3711 :
    leavesOK ctxLitU 62150000000 0 ((leaves.drop 7422).take 2) 62200000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
