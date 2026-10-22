import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 128 of the areal U4b tiling (K): leaves 256 .. 257. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0128 :
    leavesOK ctxLitU 2863392521980119530241082741 60 ((leaves.drop 256).take 2) 5745170348244100162460860482 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
