import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7100 of the areal U4b tiling (K): leaves 14200 .. 14201. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7100 :
    leavesOK ctxLitU 278875000000 1 ((leaves.drop 14200).take 2) 278925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
